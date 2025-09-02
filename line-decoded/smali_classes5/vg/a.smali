.class public final Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ".floatwindow.FloatWindowService"

    const-string v1, ".floatwindow.LightFloatWindowService"

    const-string v2, ".record.CameraService"

    const-string v3, ".record.ScreenRecordService"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvg/a;->a:[Ljava/lang/String;

    const-string v0, "androidx.core.content.FileProvider"

    const-string v1, "com.lzf.easyfloat.EasyFloatInitializer"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvg/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;ZZZZZ)Lxg/b;
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    new-instance v1, Lxg/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    const-string v7, "getApplicationInfo(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v4

    :goto_0
    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    sget-object v7, Lik1/B;->a:Lik1/B;

    const/16 v8, 0x1e

    if-eqz v0, :cond_5

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    if-eqz v9, :cond_4

    array-length v10, v9

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v9

    :goto_2
    if-ge v3, v11, :cond_6

    aget-object v12, v9, v3

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :try_start_1
    const-string v13, "SHA1"

    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    const-string v14, "X.509"

    invoke-static {v14}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v14

    const-string v15, "getInstance(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v12

    invoke-direct {v15, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v14, v15}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/security/cert/X509Certificate;

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v13, LE50/S;

    const/16 v14, 0x9

    invoke-direct {v13, v14}, LE50/S;-><init>(I)V

    invoke-static {v12, v6, v13, v8}, Lik1/o;->Q([BLjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v12, v4

    :goto_3
    if-eqz v12, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    move-object v10, v7

    goto :goto_5

    :cond_5
    move-object v10, v4

    :cond_6
    :goto_5
    if-nez v10, :cond_7

    move-object v3, v7

    goto :goto_6

    :cond_7
    move-object v3, v10

    :goto_6
    if-eqz p3, :cond_a

    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/DK;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/EK;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_a
    :goto_8
    if-nez v0, :cond_b

    sget-object v0, Lxg/b$a;->PACKAGE_NOT_FOUND:Lxg/b$a;

    invoke-virtual {v0}, Lxg/b$a;->getCode()Ljava/lang/String;

    move-result-object v4

    :cond_b
    move/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v0, v1

    move-object v10, v4

    move-object v1, v5

    move-object v4, v7

    move/from16 v5, p3

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lxg/a;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v2, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v4, "/"

    invoke-static {v3, v4}, LPl1/x;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_2
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x800100c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    const-string v4, "getInstalledPackages(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/content/pm/PackageInfo;

    iget-object v5, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v5, :cond_3

    :goto_3
    const/4 v10, 0x0

    goto :goto_5

    :cond_3
    const-string v9, "android.permission.RECEIVE_SMS"

    invoke-static {v5, v9}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "android.permission.SEND_SMS"

    invoke-static {v5, v10}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-static {v5, v11}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v9, v10, v5}, [Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v9, v5, Ljava/util/Collection;

    if-eqz v9, :cond_4

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v10, 0x1

    :goto_5
    iget-object v5, v8, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    const-string v9, "Empty collection can\'t be reduced."

    const-string v11, "name"

    const/4 v12, 0x4

    if-eqz v5, :cond_d

    array-length v13, v5

    if-nez v13, :cond_7

    goto/16 :goto_b

    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v5

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    array-length v14, v5

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_a

    aget-object v7, v5, v15

    sget-object v16, Lvg/a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_7
    if-ge v1, v12, :cond_9

    aget-object v12, v16, v1

    iget-object v6, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v6, v12, v1}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v6, v17

    add-int/lit8 v17, v6, 0x1

    goto :goto_8

    :cond_8
    move/from16 v6, v17

    :goto_8
    add-int/lit8 v1, v18, 0x1

    const/4 v12, 0x4

    goto :goto_7

    :cond_9
    move/from16 v6, v17

    const/4 v1, 0x1

    invoke-static {v6, v13, v15, v1}, LL/n;->a(ILjava/util/ArrayList;II)I

    move-result v15

    const/16 v1, 0xa

    const/4 v12, 0x4

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_b
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_a
    const/4 v5, 0x4

    goto :goto_c

    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_b
    const/4 v1, 0x0

    goto :goto_a

    :goto_c
    if-lt v1, v5, :cond_e

    const/4 v1, 0x1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    iget-object v5, v8, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    const/4 v6, 0x2

    if-eqz v5, :cond_f

    array-length v7, v5

    if-nez v7, :cond_10

    :cond_f
    move/from16 v16, v1

    move-object/from16 v17, v3

    goto/16 :goto_12

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    array-length v12, v5

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v5

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_13

    aget-object v14, v5, v13

    sget-object v15, Lvg/a;->b:[Ljava/lang/String;

    move/from16 v16, v1

    move-object/from16 v17, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v1, v6, :cond_12

    aget-object v6, v15, v1

    move/from16 v18, v1

    iget-object v1, v14, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v3, v3, 0x1

    :cond_11
    add-int/lit8 v1, v18, 0x1

    const/4 v6, 0x2

    goto :goto_f

    :cond_12
    const/4 v1, 0x1

    invoke-static {v3, v7, v13, v1}, LL/n;->a(ILjava/util/ArrayList;II)I

    move-result v13

    move/from16 v1, v16

    move-object/from16 v3, v17

    const/4 v6, 0x2

    goto :goto_e

    :cond_13
    move/from16 v16, v1

    move-object/from16 v17, v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_14
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_11
    const/4 v3, 0x2

    goto :goto_13

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_12
    const/4 v1, 0x0

    goto :goto_11

    :goto_13
    if-lt v1, v3, :cond_16

    const/4 v12, 0x1

    goto :goto_14

    :cond_16
    const/4 v12, 0x0

    :goto_14
    iget-object v1, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v1, :cond_18

    :cond_17
    :goto_15
    const/4 v13, 0x0

    goto :goto_18

    :cond_18
    const-string v3, "android.permission.BIND_ACCESSIBILITY_SERVICE"

    invoke-static {v1, v3}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_15

    :cond_19
    iget-object v1, v8, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_17

    array-length v3, v1

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v3, :cond_17

    aget-object v6, v1, v5

    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "com.yk.accessibility.service.TouchAccessibilityService"

    const/4 v13, 0x0

    invoke-static {v7, v9, v13}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "com.yiwuzhibo.controller.TouchAccessibilityService"

    invoke-static {v6, v7, v13}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_17

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1b
    :goto_17
    const/4 v13, 0x1

    :goto_18
    if-nez v10, :cond_1c

    if-nez v16, :cond_1c

    if-nez v12, :cond_1c

    if-eqz v13, :cond_1d

    :cond_1c
    iget-object v1, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v9

    iget-object v7, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    move/from16 v11, v16

    invoke-static/range {v6 .. v13}, Lvg/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;ZZZZZ)Lxg/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v3, v17

    const/16 v1, 0xa

    goto/16 :goto_2

    :cond_1e
    move-object/from16 v17, v3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-virtual {v3, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1a
    move-object v7, v3

    goto :goto_1b

    :catch_0
    const/4 v3, 0x0

    goto :goto_1a

    :goto_1b
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v12}, Lvg/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;ZZZZZ)Lxg/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1f
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lxg/a;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lxg/a;-><init>(Ljava/util/ArrayList;I)V

    return-object v0
.end method

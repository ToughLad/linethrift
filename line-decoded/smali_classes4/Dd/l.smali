.class public synthetic LDd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/G8;
.implements LJt0/a;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/VZ;
.implements Ln7/b;
.implements Lyf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(LXl1/c;Ljava/lang/Runnable;JLxk1/l;)LV91/c;
    .locals 6

    iget-object v0, p0, LXl1/c;->a:Lmk1/g;

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v2, LAT0/j;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LAT0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LV91/f;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "run is null"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lbm1/n;

    invoke-direct {v2, v3, v0, p1}, Lbm1/n;-><init>(LV91/f;Lmk1/g;Ljava/lang/Runnable;)V

    invoke-interface {p4, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p0}, LSl1/G;->f(LSl1/F;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    return-object p0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p0, p2, v4

    if-gtz p0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v3

    :cond_1
    invoke-static {v0}, LSl1/Q;->d(Lmk1/g;)LSl1/O;

    move-result-object p0

    invoke-interface {p0, p2, p3, p1, v0}, LSl1/O;->b0(JLjava/lang/Runnable;Lmk1/g;)LSl1/a0;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-object v3
.end method

.method public static final f(LV91/f;Lmk1/g;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbm1/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbm1/m;

    iget v1, v0, Lbm1/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm1/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm1/m;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lbm1/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbm1/m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbm1/m;->a:Lmk1/g;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LV91/e;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    :try_start_1
    new-instance p0, LCv0/o;

    const/16 p3, 0x12

    invoke-direct {p0, p2, p3}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lbm1/m;->a:Lmk1/g;

    iput v3, v0, Lbm1/m;->c:I

    sget-object p2, Lmk1/h;->a:Lmk1/h;

    new-instance p3, LSl1/q0;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LSl1/q0;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :goto_1
    invoke-static {p0, p1}, LB6/l;->h(Ljava/lang/Throwable;Lmk1/g;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(LU91/t;)Lbm1/s;
    .locals 1

    instance-of v0, p0, Lbm1/c;

    if-eqz v0, :cond_0

    check-cast p0, Lbm1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbm1/s;

    invoke-direct {v0, p0}, Lbm1/s;-><init>(LU91/t;)V

    return-object v0
.end method

.method public static i(LE3/g;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, LE3/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static j(Landroid/graphics/Bitmap;)[B
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v3, v7

    mul-int/lit8 v0, v8, 0x3

    new-array v9, v0, [B

    new-array v1, v8, [I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v8, :cond_0

    aget v0, v1, p0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    mul-int/lit8 v4, p0, 0x3

    int-to-byte v2, v2

    aput-byte v2, v9, v4

    add-int/lit8 v2, v4, 0x1

    int-to-byte v3, v3

    aput-byte v3, v9, v2

    add-int/lit8 v4, v4, 0x2

    int-to-byte v0, v0

    aput-byte v0, v9, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v9
.end method

.method public static k(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static l(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS whitelist"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE whitelist(domain TEXT PRIMARY KEY)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(LDd/l;)Lcom/google/android/gms/internal/ads/I00;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/g10;

    invoke-static {}, Lcom/google/android/gms/internal/ads/n20;->z()Lcom/google/android/gms/internal/ads/l20;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g10;->a:Lcom/google/android/gms/internal/ads/n10;

    invoke-static {}, Lcom/google/android/gms/internal/ads/r20;->A()Lcom/google/android/gms/internal/ads/q20;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/n10;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/r20;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->E(Lcom/google/android/gms/internal/ads/r20;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/OZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n10;->d:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/OZ;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/r20;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/r20;->D(Lcom/google/android/gms/internal/ads/r20;Lcom/google/android/gms/internal/ads/k20;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/n20;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/n20;->H(Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/r20;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g10;->b:LCU0/a;

    iget-object v0, v0, LCU0/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/N30;->D(I[BI)Lcom/google/android/gms/internal/ads/L30;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/n20;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/n20;->G(Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/L30;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/n20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z30;->zzaN()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->zzb:Lcom/google/android/gms/internal/ads/t20;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g10;->a:Lcom/google/android/gms/internal/ads/n10;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/m10;

    sget-object v2, Lcom/google/android/gms/internal/ads/y10;->a:Lcom/google/android/gms/internal/ads/OZ;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/OZ;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Q20;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g10;->d:Ljava/lang/Integer;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/I00;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/Q20;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/I00;

    move-result-object p0

    return-object p0
.end method

.method public c(Lb7/u;LZ6/i;)Lb7/u;
    .locals 3

    invoke-interface {p1}, Lb7/u;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7/c;

    iget-object p0, p0, Lm7/c;->a:Lm7/c$a;

    iget-object p0, p0, Lm7/c$a;->a:Lm7/f;

    iget-object p0, p0, Lm7/f;->a:LU6/e;

    iget-object p0, p0, LU6/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Lj7/b;

    sget-object p2, Lv7/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lv7/a$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lv7/a$b;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, Lv7/a$b;->a:I

    if-nez v0, :cond_1

    iget-object v0, p2, Lv7/a$b;->c:[B

    array-length v0, v0

    iget p2, p2, Lv7/a$b;->b:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, p2

    :goto_1
    invoke-direct {p1, p0}, Lj7/b;-><init>([B)V

    return-object p1
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS square_key_value_set"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n            CREATE TABLE IF NOT EXISTS square_key_value_set (\n                skv_key TEXT PRIMARY KEY NOT NULL,\n                skv_value TEXT\n            );\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ly9/n7;

    .line 1
    iget-object p0, p1, Ly9/n7;->b:Ly9/g1;

    .line 2
    invoke-static {p0}, LCm1/c;->v(Ly9/g1;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LCd/a$a;

    .line 3
    iget-object v1, p1, Ly9/n7;->d:Ljava/lang/String;

    invoke-static {v1}, Ly9/p9;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    invoke-static {p0}, LCm1/c;->s(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget-object v3, p1, Ly9/n7;->f:Ljava/lang/String;

    invoke-static {v3}, Ly9/p9;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "und"

    :cond_1
    iget-object p1, p1, Ly9/n7;->b:Ly9/g1;

    iget p1, p1, Ly9/g1;->e:F

    .line 6
    sget-object p1, Ly9/C;->b:Ly9/A;

    .line 7
    sget-object p1, Ly9/T;->e:Ly9/T;

    .line 8
    invoke-direct {v0, v1, v2, p0, v3}, LCd/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Nv;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nv;->i()V

    return-void
.end method

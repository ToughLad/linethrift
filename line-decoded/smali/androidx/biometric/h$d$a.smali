.class public final Landroidx/biometric/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/biometric/h$d$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/biometric/h$d$a;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/biometric/h$d$a;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/biometric/h$d$a;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/h$d$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/biometric/h$d;
    .locals 7

    iget-object v0, p0, Landroidx/biometric/h$d$a;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Landroidx/biometric/h$d$a;->e:I

    invoke-static {v0}, Landroidx/biometric/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authenticator combination is unsupported on API "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/biometric/h$d$a;->e:I

    const/16 v2, 0xf

    if-eq p0, v2, :cond_4

    const/16 v2, 0xff

    if-eq p0, v2, :cond_3

    const v2, 0x8000

    if-eq p0, v2, :cond_2

    const v2, 0x800f

    if-eq p0, v2, :cond_1

    const v2, 0x80ff

    if-eq p0, v2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    goto :goto_0

    :cond_1
    const-string p0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    goto :goto_0

    :cond_2
    const-string p0, "DEVICE_CREDENTIAL"

    goto :goto_0

    :cond_3
    const-string p0, "BIOMETRIC_WEAK"

    goto :goto_0

    :cond_4
    const-string p0, "BIOMETRIC_STRONG"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, p0, Landroidx/biometric/h$d$a;->e:I

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/biometric/b;->b(I)Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/biometric/h$d$a;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative text must be set and non-empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget-object v1, p0, Landroidx/biometric/h$d$a;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    new-instance v1, Landroidx/biometric/h$d;

    iget-object v2, p0, Landroidx/biometric/h$d$a;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/biometric/h$d$a;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/biometric/h$d$a;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroidx/biometric/h$d$a;->d:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/biometric/h$d$a;->e:I

    invoke-direct/range {v1 .. v6}, Landroidx/biometric/h$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Title must be set and non-empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

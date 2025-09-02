.class public final LMb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLb/l;

.field public static final b:LLb/j;

.field public static final c:LLb/c;

.field public static final d:LLb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, Luq/c;->g(Ljava/lang/String;)LSb/a;

    move-result-object v0

    new-instance v1, LLb/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LLb/m;-><init>(I)V

    sput-object v1, LMb/e;->a:LLb/l;

    new-instance v1, LLb/j;

    invoke-direct {v1, v0}, LLb/k;-><init>(LSb/a;)V

    sput-object v1, LMb/e;->b:LLb/j;

    new-instance v1, LLb/c;

    invoke-direct {v1, v2}, LLb/d;-><init>(I)V

    sput-object v1, LMb/e;->c:LLb/c;

    new-instance v1, LLb/a;

    invoke-direct {v1, v0}, LLb/b;-><init>(LSb/a;)V

    sput-object v1, LMb/e;->d:LLb/a;

    return-void
.end method

.method public static a(LQb/c;LQb/I;)LMb/d;
    .locals 2

    invoke-virtual {p0}, LQb/c;->v()I

    move-result p0

    sget-object v0, LMb/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p1, LMb/d$a;->e:LMb/d$a;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LQb/I;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, LMb/d$a;->d:LMb/d$a;

    goto :goto_0

    :cond_2
    sget-object p1, LMb/d$a;->c:LMb/d$a;

    goto :goto_0

    :cond_3
    sget-object p1, LMb/d$a;->b:LMb/d$a;

    :goto_0
    const/16 v0, 0xa

    if-lt p0, v0, :cond_4

    const/16 v0, 0x10

    if-lt v0, p0, :cond_4

    new-instance v0, LMb/d;

    invoke-direct {v0, p0, p1}, LMb/d;-><init>(ILMb/d$a;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {p0, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

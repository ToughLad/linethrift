.class public final Lic/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "Lic/f0$e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/y;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/y;->a:Lic/y;

    const-string v0, "platform"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/y;->b:Lrc/c;

    const-string v0, "version"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/y;->c:Lrc/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/y;->d:Lrc/c;

    const-string v0, "jailbroken"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/y;->e:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lic/f0$e$e;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, Lic/f0$e$e;->b()I

    move-result p0

    sget-object v0, Lic/y;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    sget-object p0, Lic/y;->c:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/y;->d:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/y;->e:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$e;->d()Z

    move-result p1

    invoke-interface {p2, p0, p1}, Lrc/e;->b(Lrc/c;Z)Lrc/e;

    return-void
.end method

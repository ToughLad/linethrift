.class public final Lic/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "Lic/f0$e$d$e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/w;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/w;->a:Lic/w;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/w;->b:Lrc/c;

    const-string v0, "variantId"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/w;->c:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lic/f0$e$d$e$b;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, Lic/f0$e$d$e$b;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lic/w;->b:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, Lic/w;->c:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$e$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method

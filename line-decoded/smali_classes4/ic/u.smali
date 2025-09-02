.class public final Lic/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "Lic/f0$e$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/u;

.field public static final b:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/u;->a:Lic/u;

    const-string v0, "content"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/u;->b:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lic/f0$e$d$d;

    check-cast p2, Lrc/e;

    sget-object p0, Lic/u;->b:Lrc/c;

    invoke-virtual {p1}, Lic/f0$e$d$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method

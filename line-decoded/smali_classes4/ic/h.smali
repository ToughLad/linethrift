.class public final Lic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "Lic/f0$e$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lic/h;

.field public static final b:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/h;->a:Lic/h;

    const-string v0, "clsId"

    invoke-static {v0}, Lrc/c;->c(Ljava/lang/String;)Lrc/c;

    move-result-object v0

    sput-object v0, Lic/h;->b:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lic/f0$e$a$a;

    check-cast p2, Lrc/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    sget-object p1, Lic/h;->b:Lrc/c;

    invoke-interface {p2, p1, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method

.class public final Lg91/E0$g;
.super Le91/L$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Le91/L$g;


# direct methods
.method public constructor <init>(Le91/L$g;)V
    .locals 1

    invoke-direct {p0}, Le91/L$k;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg91/E0$g;->a:Le91/L$g;

    return-void
.end method


# virtual methods
.method public final a(Lg91/I0;)Le91/L$g;
    .locals 0

    iget-object p0, p0, Lg91/E0$g;->a:Le91/L$g;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lvb/h$a;

    const-class v1, Lg91/E0$g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvb/h$a;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    iget-object p0, p0, Lg91/E0$g;->a:Le91/L$g;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

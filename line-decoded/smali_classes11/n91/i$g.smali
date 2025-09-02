.class public final Ln91/i$g;
.super Le91/L$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln91/i$g$a;
    }
.end annotation


# instance fields
.field public final a:Le91/L$k;


# direct methods
.method public constructor <init>(Le91/L$k;)V
    .locals 0

    invoke-direct {p0}, Le91/L$k;-><init>()V

    iput-object p1, p0, Ln91/i$g;->a:Le91/L$k;

    return-void
.end method


# virtual methods
.method public final a(Lg91/I0;)Le91/L$g;
    .locals 3

    iget-object p0, p0, Ln91/i$g;->a:Le91/L$k;

    invoke-virtual {p0, p1}, Le91/L$k;->a(Lg91/I0;)Le91/L$g;

    move-result-object p0

    iget-object p1, p0, Le91/L$g;->a:Le91/L$j;

    if-eqz p1, :cond_0

    new-instance v0, Ln91/i$g$a;

    invoke-virtual {p1}, Le91/L$j;->c()Le91/a;

    move-result-object v1

    sget-object v2, Ln91/i;->p:Le91/a$b;

    iget-object v1, v1, Le91/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln91/i$c;

    iget-object p0, p0, Le91/L$g;->b:Ln91/i$g$a;

    invoke-direct {v0, v1, p0}, Ln91/i$g$a;-><init>(Ln91/i$c;Ln91/i$g$a;)V

    invoke-static {p1, v0}, Le91/L$g;->b(Le91/L$j;Ln91/i$g$a;)Le91/L$g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

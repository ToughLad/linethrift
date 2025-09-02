.class public final Lvh/a$a;
.super LVU/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lvh/a;


# direct methods
.method public constructor <init>(Lvh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvh/a$a;->a:Lvh/a;

    invoke-direct {p0}, LVU/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;LUU/b;II)V
    .locals 0

    const-string p4, "reqId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvh/a$a;->a:Lvh/a;

    iget-object p0, p0, Lvh/a;->c:LVl1/T0;

    new-instance p2, LiC0/c;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, LiC0/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

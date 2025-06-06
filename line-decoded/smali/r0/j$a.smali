.class public final Lr0/j$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Lr0/u;",
        "Ljava/lang/Integer;",
        "Lr0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr0/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/j$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lr0/j$a;->a:Lr0/j$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/u;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x1

    invoke-static {p0}, LHl1/c;->d(I)J

    move-result-wide p0

    new-instance p2, Lr0/c;

    invoke-direct {p2, p0, p1}, Lr0/c;-><init>(J)V

    return-object p2
.end method

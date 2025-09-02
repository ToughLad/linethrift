.class public final Lhg1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg1/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg1/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhg1/e$a;

    sget-object v1, Lhk1/H3;->NONE:Lhk1/H3;

    sget-object v2, LFZ/a;->TEXT:LFZ/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhg1/e$a;-><init>(Lhk1/H3;LFZ/a;I)V

    new-instance v1, Lhg1/e$a;

    sget-object v2, Lhk1/H3;->STICKER:Lhk1/H3;

    sget-object v3, LFZ/a;->STICKER:LFZ/a;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lhg1/e$a;-><init>(Lhk1/H3;LFZ/a;I)V

    new-instance v2, Lhg1/e$a;

    sget-object v3, Lhk1/H3;->IMAGE:Lhk1/H3;

    sget-object v4, LFZ/a;->IMAGE:LFZ/a;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lhg1/e$a;-><init>(Lhk1/H3;LFZ/a;I)V

    new-instance v3, Lhg1/e$a;

    sget-object v4, Lhk1/H3;->VIDEO:Lhk1/H3;

    sget-object v5, LFZ/a;->VIDEO:LFZ/a;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lhg1/e$a;-><init>(Lhk1/H3;LFZ/a;I)V

    new-instance v4, Lhg1/e$a;

    sget-object v5, Lhk1/H3;->AUDIO:Lhk1/H3;

    sget-object v6, LFZ/a;->AUDIO:LFZ/a;

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lhg1/e$a;-><init>(Lhk1/H3;LFZ/a;I)V

    new-instance v5, Lhg1/e$a;

    sget-object v6, Lhk1/H3;->LOCATION:Lhk1/H3;

    sget-object v7, LFZ/a;->LOCATION:LFZ/a;

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lhg1/e$a;-><init>(Lhk1/H3;LFZ/a;I)V

    new-instance v6, Lhg1/e$a;

    sget-object v7, Lhk1/H3;->CONTACT:Lhk1/H3;

    sget-object v8, LFZ/a;->CONTACT:LFZ/a;

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Lhg1/e$a;-><init>(Lhk1/H3;LFZ/a;I)V

    new-instance v7, Lhg1/e$a;

    sget-object v8, Lhk1/H3;->FILE:Lhk1/H3;

    sget-object v9, LFZ/a;->FILE:LFZ/a;

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Lhg1/e$a;-><init>(Lhk1/H3;LFZ/a;I)V

    filled-new-array/range {v0 .. v7}, [Lhg1/e$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhg1/e;->a:Ljava/util/List;

    return-void
.end method

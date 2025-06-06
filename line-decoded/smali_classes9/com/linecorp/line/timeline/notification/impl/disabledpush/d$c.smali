.class public final Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/notification/impl/disabledpush/d;->c(ILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$c;->a:Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$b;

    iput-object p2, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$c;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$c;->a:Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

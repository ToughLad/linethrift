.class public final LWP0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/compose/theme/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWP0/h;->c(Landroidx/compose/ui/e;ZZLjava/util/Set;Ljava/util/Set;Lxk1/a;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LWP0/h$a;->a:Z

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/linecorp/line/compose/theme/d$b;
    .locals 0

    iget-boolean p0, p0, LWP0/h$a;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/compose/theme/d$b;->Disabled:Lcom/linecorp/line/compose/theme/d$b;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/compose/theme/d$b;->Normal:Lcom/linecorp/line/compose/theme/d$b;

    return-object p0
.end method

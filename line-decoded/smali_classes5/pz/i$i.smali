.class public final Lpz/i$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/i;


# direct methods
.method public constructor <init>(Lpz/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz/i$i;->a:Lpz/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget v0, Lpz/i;->C:I

    iget-object v0, p0, Lpz/i$i;->a:Lpz/i;

    new-instance v1, LDe/i;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LDe/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lpz/i$i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, LCV0/c;

    iget-object p0, p0, Lpz/i$i;->a:Lpz/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LCV0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

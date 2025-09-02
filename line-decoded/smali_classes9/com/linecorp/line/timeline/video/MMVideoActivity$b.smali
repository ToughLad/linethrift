.class public final Lcom/linecorp/line/timeline/video/MMVideoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/video/MMVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/video/MMVideoActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/video/MMVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/MMVideoActivity$b;->a:Lcom/linecorp/line/timeline/video/MMVideoActivity;

    return-void
.end method


# virtual methods
.method public final W1(Lvx0/d0;)I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/MMVideoActivity$b;->a:Lcom/linecorp/line/timeline/video/MMVideoActivity;

    iget p0, p0, Lcom/linecorp/line/timeline/video/MMVideoActivity;->R0:I

    return p0
.end method

.method public final c2()Ljava/lang/String;
    .locals 0

    sget-object p0, LKy0/q;->MEDIAVIEWER:LKy0/q;

    iget-object p0, p0, LKy0/q;->name:Ljava/lang/String;

    return-object p0
.end method

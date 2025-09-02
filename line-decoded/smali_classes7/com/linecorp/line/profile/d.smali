.class public final Lcom/linecorp/line/profile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/profile/g$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/profile/ProfileDirectActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/ProfileDirectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/profile/d;->a:Lcom/linecorp/line/profile/ProfileDirectActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/profile/d;->a:Lcom/linecorp/line/profile/ProfileDirectActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/profile/ProfileDirectActivity;->finish()V

    return-void
.end method

.class public final Lrj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lrj/c;


# direct methods
.method public constructor <init>(Lrj/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/a$a;->a:Lrj/c;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrj/a$a;->a:Lrj/c;

    invoke-virtual {p0}, Lrj/c;->invoke()Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/linecorp/line/settings/albums/c$a;
.super Landroidx/lifecycle/x0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/albums/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lel/a;

.field public final d:LtQ/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lel/a;LtQ/g;)V
    .locals 1

    const-string v0, "alumFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/albums/c$a;->b:Landroid/app/Application;

    iput-object p2, p0, Lcom/linecorp/line/settings/albums/c$a;->c:Lel/a;

    iput-object p3, p0, Lcom/linecorp/line/settings/albums/c$a;->d:LtQ/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/settings/albums/c;

    iget-object v0, p0, Lcom/linecorp/line/settings/albums/c$a;->b:Landroid/app/Application;

    iget-object v1, p0, Lcom/linecorp/line/settings/albums/c$a;->c:Lel/a;

    iget-object p0, p0, Lcom/linecorp/line/settings/albums/c$a;->d:LtQ/g;

    invoke-direct {p1, v0, v1, p0}, Lcom/linecorp/line/settings/albums/c;-><init>(Landroid/app/Application;Lel/a;LtQ/g;)V

    return-object p1
.end method

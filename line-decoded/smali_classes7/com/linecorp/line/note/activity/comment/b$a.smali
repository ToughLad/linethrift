.class public final Lcom/linecorp/line/note/activity/comment/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/comment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LNV/p;

.field public final c:LzW/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;LNV/p;LzW/c;)V
    .locals 1

    const-string v0, "postEndCommonRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/b$a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/linecorp/line/note/activity/comment/b$a;->b:LNV/p;

    iput-object p3, p0, Lcom/linecorp/line/note/activity/comment/b$a;->c:LzW/c;

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

    new-instance p1, Lcom/linecorp/line/note/activity/comment/b;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/b$a;->c:LzW/c;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/comment/b$a;->a:Landroid/app/Application;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/b$a;->b:LNV/p;

    invoke-direct {p1, v1, p0, v0}, Lcom/linecorp/line/note/activity/comment/b;-><init>(Landroid/app/Application;LNV/p;LzW/c;)V

    return-object p1
.end method

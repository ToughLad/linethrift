.class public final Le80/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80/d;-><init>(Landroid/content/Context;Landroidx/lifecycle/z0;LX70/c;LX70/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ls3/a;",
        "Le80/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX70/c;

.field public final synthetic b:Le80/d;


# direct methods
.method public constructor <init>(LX70/c;Le80/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le80/d$b;->a:LX70/c;

    iput-object p2, p0, Le80/d$b;->b:Le80/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls3/a;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Le80/c;

    iget-object v0, p0, Le80/d$b;->b:Le80/d;

    iget-object v0, v0, Le80/d;->e:LX70/b;

    iget-object p0, p0, Le80/d$b;->a:LX70/c;

    invoke-direct {p1, p0, v0}, Le80/c;-><init>(LX70/c;LX70/d;)V

    return-object p1
.end method

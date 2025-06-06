.class public final Le80/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/z0;LX70/c;LX70/a;)V
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

.field public final synthetic b:Le80/a;


# direct methods
.method public constructor <init>(LX70/c;Le80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le80/a$b;->a:LX70/c;

    iput-object p2, p0, Le80/a$b;->b:Le80/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls3/a;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Le80/c;

    iget-object v0, p0, Le80/a$b;->b:Le80/a;

    iget-object v0, v0, Le80/a;->e:LX70/a;

    iget-object p0, p0, Le80/a$b;->a:LX70/c;

    invoke-direct {p1, p0, v0}, Le80/c;-><init>(LX70/c;LX70/d;)V

    return-object p1
.end method

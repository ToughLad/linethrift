.class public final synthetic LJ3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LJ3/b$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/x;->a:LJ3/b$a;

    iput-object p2, p0, LJ3/x;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/x;->a:LJ3/b$a;

    iget-object p0, p0, LJ3/x;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, LJ3/e0;->Z0(LJ3/b$a;Ljava/util/List;LJ3/b;)V

    return-void
.end method

.class public final synthetic LJ3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LJ3/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/B;->a:LJ3/b$a;

    iput p2, p0, LJ3/B;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/B;->a:LJ3/b$a;

    iget p0, p0, LJ3/B;->b:I

    invoke-static {v0, p0, p1}, LJ3/e0;->p1(LJ3/b$a;ILJ3/b;)V

    return-void
.end method

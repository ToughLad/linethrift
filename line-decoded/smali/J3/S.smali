.class public final synthetic LJ3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LJ3/b$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/S;->a:LJ3/b$a;

    iput p2, p0, LJ3/S;->b:I

    iput p3, p0, LJ3/S;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/S;->a:LJ3/b$a;

    iget v1, p0, LJ3/S;->b:I

    iget p0, p0, LJ3/S;->c:I

    invoke-static {v0, v1, p0, p1}, LJ3/e0;->b1(LJ3/b$a;IILJ3/b;)V

    return-void
.end method

.class public final synthetic LIX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LIX0/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LIX0/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIX0/b;->a:LIX0/c;

    iput p2, p0, LIX0/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LIX0/b;->a:LIX0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LIX0/b;->b:I

    invoke-static {p0, p1}, LIX0/c;->h(ILandroid/database/Cursor;)LAn0/a;

    move-result-object p0

    return-object p0
.end method

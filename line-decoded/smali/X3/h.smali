.class public final synthetic LX3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/l$h$a;


# instance fields
.field public final synthetic a:LX3/l$d;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(LX3/l$d;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/h;->a:LX3/l$d;

    iput-object p2, p0, LX3/h;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILy3/C;[I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX3/h;->b:[I

    iget-object p0, p0, LX3/h;->a:LX3/l$d;

    invoke-static {p0, v0, p1, p2, p3}, LX3/l;->h(LX3/l$d;[IILy3/C;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

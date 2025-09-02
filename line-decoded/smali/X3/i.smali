.class public final synthetic LX3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/l$h$a;


# instance fields
.field public final synthetic a:LX3/l$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX3/l$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/i;->a:LX3/l$d;

    iput-object p2, p0, LX3/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILy3/C;[I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX3/i;->a:LX3/l$d;

    iget-object p0, p0, LX3/i;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2, p3}, LX3/l;->g(LX3/l$d;Ljava/lang/String;ILy3/C;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

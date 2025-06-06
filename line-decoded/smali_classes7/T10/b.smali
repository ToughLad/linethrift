.class public final LT10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT10/c;


# instance fields
.field public final synthetic a:LX00/d;


# direct methods
.method public constructor <init>(LX00/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT10/b;->a:LX00/d;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    iget-object p0, p0, LT10/b;->a:LX00/d;

    invoke-virtual {p0}, LX00/d;->a()V

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, LX00/c$a$b;->a:LX00/c$a$b;

    const/4 v1, 0x0

    iget-object p0, p0, LT10/b;->a:LX00/d;

    invoke-virtual {p0, v0, v1}, LX00/d;->c(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

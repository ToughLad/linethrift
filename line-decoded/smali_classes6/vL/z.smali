.class public final synthetic LvL/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LvL/E;


# direct methods
.method public synthetic constructor <init>(LvL/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/z;->a:LvL/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LvL/z;->a:LvL/E;

    iget-object p0, p0, LvL/E;->h:LvL/E$d;

    const/4 v0, 0x1

    iput-boolean v0, p0, LvL/E$d;->b:Z

    return-void
.end method

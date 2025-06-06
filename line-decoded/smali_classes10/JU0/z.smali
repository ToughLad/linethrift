.class public final synthetic LJU0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJU0/E;

.field public final synthetic b:LJU0/A$c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJU0/E;LJU0/A$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJU0/z;->a:LJU0/E;

    iput-object p2, p0, LJU0/z;->b:LJU0/A$c;

    iput-object p3, p0, LJU0/z;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LJU0/z;->b:LJU0/A$c;

    iget-object v0, v0, LJU0/A$c;->b:LJU0/A$b;

    iget-object v1, p0, LJU0/z;->a:LJU0/E;

    const/4 v2, 0x0

    iget-object p0, p0, LJU0/z;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v3, v2}, LJU0/E;->a(LJU0/A$b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

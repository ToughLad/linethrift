.class public final synthetic LJU0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJU0/E;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJU0/E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJU0/x;->a:LJU0/E;

    iput-object p2, p0, LJU0/x;->b:Ljava/lang/String;

    iput-object p3, p0, LJU0/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, LJU0/A$b;->Success:LJU0/A$b;

    iget-object v1, p0, LJU0/x;->a:LJU0/E;

    iget-object v2, p0, LJU0/x;->b:Ljava/lang/String;

    iget-object p0, p0, LJU0/x;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, p0, v3}, LJU0/E;->a(LJU0/A$b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

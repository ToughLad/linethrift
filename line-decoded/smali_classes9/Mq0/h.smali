.class public final synthetic LMq0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LMq0/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:LCs0/f;


# direct methods
.method public synthetic constructor <init>(LMq0/j;Ljava/lang/String;ZLCs0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/h;->a:LMq0/j;

    iput-object p2, p0, LMq0/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, LMq0/h;->c:Z

    iput-object p4, p0, LMq0/h;->d:LCs0/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMq0/h;->a:LMq0/j;

    iget-object v1, p0, LMq0/h;->b:Ljava/lang/String;

    iget-boolean v2, p0, LMq0/h;->c:Z

    iget-object p0, p0, LMq0/h;->d:LCs0/f;

    invoke-virtual {v0, v1, v2, p0}, LMq0/j;->a(Ljava/lang/String;ZLCs0/f;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

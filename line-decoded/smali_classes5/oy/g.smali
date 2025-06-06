.class public final Loy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$a;


# instance fields
.field public final synthetic a:Loy/e;


# direct methods
.method public constructor <init>(Loy/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/g;->a:Loy/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Loy/g;->a:Loy/e;

    iget-object p0, p0, Loy/e;->p:Lsy/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LxB/a$a;->PreviewStop:LxB/a$a;

    invoke-virtual {p0, v0}, Lsy/a;->a(LxB/a$a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Loy/g;->a:Loy/e;

    iget-object p0, p0, Loy/e;->p:Lsy/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LxB/a$a;->Record:LxB/a$a;

    invoke-virtual {p0, v0}, Lsy/a;->a(LxB/a$a;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Loy/g;->a:Loy/e;

    iget-object p0, p0, Loy/e;->p:Lsy/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LxB/a$a;->Preview:LxB/a$a;

    invoke-virtual {p0, v0}, Lsy/a;->a(LxB/a$a;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Loy/g;->a:Loy/e;

    iget-object p0, p0, Loy/e;->p:Lsy/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LxB/a$a;->RecordStop:LxB/a$a;

    invoke-virtual {p0, v0}, Lsy/a;->a(LxB/a$a;)V

    return-void
.end method

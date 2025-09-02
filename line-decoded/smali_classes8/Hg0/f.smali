.class public final synthetic LHg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LGg0/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhk1/z4;

.field public final synthetic d:Ljava/nio/ByteBuffer;

.field public final synthetic e:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(LGg0/d;Ljava/lang/String;Lhk1/z4;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg0/f;->a:LGg0/d;

    iput-object p2, p0, LHg0/f;->b:Ljava/lang/String;

    iput-object p3, p0, LHg0/f;->c:Lhk1/z4;

    iput-object p4, p0, LHg0/f;->d:Ljava/nio/ByteBuffer;

    iput-object p5, p0, LHg0/f;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LSl1/F;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LHg0/f;->a:LGg0/d;

    iget-object v2, p0, LHg0/f;->c:Lhk1/z4;

    iget-object v3, p0, LHg0/f;->d:Ljava/nio/ByteBuffer;

    iget-object v4, p0, LHg0/f;->e:Ljava/nio/ByteBuffer;

    iget-object v1, p0, LHg0/f;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity$b;->a(LGg0/d;Ljava/lang/String;Lhk1/z4;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

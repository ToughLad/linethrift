.class public final Lgh1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/chat/ui/resources/message/input/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh1/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgh1/g;


# direct methods
.method public constructor <init>(Lgh1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/g$a;->a:Lgh1/g;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object p0, p0, Lgh1/g$a;->a:Lgh1/g;

    iget-object p0, p0, Lgh1/g;->b:Lgh1/v;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgh1/v;->a(IZ)Z

    move-result p0

    return p0
.end method

.class public final Lcom/linecorp/legy/streaming/h$e$a;
.super Lpm1/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/legy/streaming/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/legy/streaming/h$e;


# direct methods
.method public constructor <init>(Lcom/linecorp/legy/streaming/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/legy/streaming/h$e$a;->a:Lcom/linecorp/legy/streaming/h$e;

    invoke-direct {p0}, Lpm1/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lpm1/t;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/legy/streaming/h$e$a;->a:Lcom/linecorp/legy/streaming/h$e;

    iget-object p0, p0, Lcom/linecorp/legy/streaming/h$e;->e:Lcom/linecorp/legy/streaming/h;

    iget-object p0, p0, Lcom/linecorp/legy/streaming/h;->o:Lpm1/t;

    return-object p0
.end method

.method public final e(LDm1/h;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/legy/streaming/h$e$a;->a:Lcom/linecorp/legy/streaming/h$e;

    iput-object p1, p0, Lcom/linecorp/legy/streaming/h$e;->b:LDm1/h;

    return-void
.end method

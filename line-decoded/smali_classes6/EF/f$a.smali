.class public final LEF/f$a;
.super LDF/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEF/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LQF/f;


# direct methods
.method public constructor <init>(LzF/h;LEF/c;LQF/f;)V
    .locals 1

    const-string v0, "nodeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LDF/c;-><init>(LzF/h;Lcom/facebook/yoga/android/YogaLayout;)V

    iput-object p3, p0, LEF/f$a;->b:LQF/f;

    return-void
.end method


# virtual methods
.method public final a()LQF/f;
    .locals 0

    iget-object p0, p0, LEF/f$a;->b:LQF/f;

    return-object p0
.end method

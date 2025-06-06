.class public final LEG/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEG/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LDF/h;

.field public final b:LHG/c;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LDF/h;LHG/c;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "flexBubble"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEG/j$a;->a:LDF/h;

    iput-object p2, p0, LEG/j$a;->b:LHG/c;

    iput-object p3, p0, LEG/j$a;->c:Ljava/lang/Integer;

    return-void
.end method

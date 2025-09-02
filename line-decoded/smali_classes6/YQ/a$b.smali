.class public final LYQ/a$b;
.super LYQ/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYQ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LYQ/g;


# direct methods
.method public constructor <init>(JLjava/lang/String;LYQ/g;)V
    .locals 1

    const-string v0, "reaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LYQ/a;-><init>(J)V

    iput-object p3, p0, LYQ/a$b;->b:Ljava/lang/String;

    iput-object p4, p0, LYQ/a$b;->c:LYQ/g;

    return-void
.end method

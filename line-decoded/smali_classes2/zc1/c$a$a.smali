.class public final Lzc1/c$a$a;
.super Lzc1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc1/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lzc1/c$a;-><init>()V

    iput-object p1, p0, Lzc1/c$a$a;->a:Ljava/lang/Long;

    return-void
.end method

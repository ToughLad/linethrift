.class public final LPv0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LPv0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LPv0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPv0/e$b;->a:Ljava/lang/String;

    iput-object p2, p0, LPv0/e$b;->b:LPv0/e;

    return-void
.end method

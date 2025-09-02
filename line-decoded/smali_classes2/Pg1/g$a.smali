.class public final LPg1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPg1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:LPg1/g;


# direct methods
.method public constructor <init>(LPg1/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg1/g$a;->b:LPg1/g;

    iput p2, p0, LPg1/g$a;->a:I

    return-void
.end method

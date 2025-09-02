.class public final Lv4/a$b;
.super Lv4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LB3/B;


# direct methods
.method public constructor <init>(ILB3/B;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/a;-><init>(I)V

    iput-object p2, p0, Lv4/a$b;->b:LB3/B;

    return-void
.end method

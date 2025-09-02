.class public final Lp0/w$b;
.super Lp0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/w$b;

    invoke-direct {v0}, Lp0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILU1/k;Lx1/i0;I)I
    .locals 0

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

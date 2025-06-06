.class public final LJl/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lhl/m;


# direct methods
.method public constructor <init>(Lhl/m;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl/e$d;->a:Lhl/m;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0x7f0e0093

    return p0
.end method

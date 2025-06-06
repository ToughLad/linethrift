.class public final LaY0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# instance fields
.field public final a:I

.field public final b:LOn0/a;


# direct methods
.method public constructor <init>(ILOn0/a;)V
    .locals 1

    const-string v0, "categoryData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LaY0/f;->a:I

    iput-object p2, p0, LaY0/f;->b:LOn0/a;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0x7f0e0b48

    return p0
.end method

.class public final synthetic LZh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Ldi1/l;


# direct methods
.method public synthetic constructor <init>(Ldi1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh1/d;->a:Ldi1/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LZh1/d;->a:Ldi1/l;

    invoke-virtual {p0}, Ljp/naver/line/android/initialization/LineInitializationTask;->b()V

    return-void
.end method

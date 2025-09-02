.class public final LZ91/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lr7/g;


# direct methods
.method public constructor <init>(Lr7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ91/a$l;->a:Lr7/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LZ91/a$l;->a:Lr7/g;

    invoke-virtual {p0}, Lr7/g;->get()Ljava/lang/Object;

    return-void
.end method

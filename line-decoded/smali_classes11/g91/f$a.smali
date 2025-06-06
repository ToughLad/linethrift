.class public final Lg91/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lg91/f;


# direct methods
.method public constructor <init>(Lg91/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/f$a;->b:Lg91/f;

    iput-wide p2, p0, Lg91/f$a;->a:J

    return-void
.end method

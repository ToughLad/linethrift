.class public final Lim1/c$b;
.super Lim1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lim1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim1/c$b;

    invoke-direct {v0}, Lim1/k;-><init>()V

    sput-object v0, Lim1/c$b;->a:Lim1/c$b;

    return-void
.end method

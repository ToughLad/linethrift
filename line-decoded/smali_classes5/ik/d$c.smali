.class public final Lik/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lik/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lik/d$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lik/d$c;->a:Lik/d$c;

    return-void
.end method

.class public final Lim1/c$a;
.super Lim1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lim1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim1/c$a;

    invoke-direct {v0}, Lim1/k;-><init>()V

    sput-object v0, Lim1/c$a;->a:Lim1/c$a;

    return-void
.end method

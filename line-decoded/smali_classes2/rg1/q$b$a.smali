.class public final Lrg1/q$b$a;
.super Lrg1/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg1/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrg1/q$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg1/q$b$a;

    invoke-direct {v0}, Lrg1/q$b;-><init>()V

    sput-object v0, Lrg1/q$b$a;->a:Lrg1/q$b$a;

    return-void
.end method

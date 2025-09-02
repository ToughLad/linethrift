.class public final Llc1/h$a;
.super Llc1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llc1/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc1/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llc1/h$a;->a:Llc1/h$a;

    return-void
.end method

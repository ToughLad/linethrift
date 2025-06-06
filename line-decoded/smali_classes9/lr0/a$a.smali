.class public final Llr0/a$a;
.super Llr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Llr0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llr0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llr0/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Llr0/a$a;->b:Llr0/a$a;

    return-void
.end method

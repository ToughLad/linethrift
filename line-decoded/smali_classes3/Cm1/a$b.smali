.class public interface abstract LCm1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final h0:LCm1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCm1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCm1/a$b;->h0:LCm1/b;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method

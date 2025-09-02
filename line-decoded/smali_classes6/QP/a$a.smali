.class public final LQP/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQP/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Thread$State;

.field public final c:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread$State;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQP/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, LQP/a$a;->b:Ljava/lang/Thread$State;

    iput-object p3, p0, LQP/a$a;->c:[Ljava/lang/StackTraceElement;

    return-void
.end method
